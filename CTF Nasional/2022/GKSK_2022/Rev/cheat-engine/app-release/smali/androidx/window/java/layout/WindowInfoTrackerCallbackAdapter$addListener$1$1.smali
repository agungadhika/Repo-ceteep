.class final Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;
.super Ld/s/j/a/k;
.source ""

# interfaces
.implements Ld/v/c/p;


# annotations
.annotation runtime Ld/s/j/a/f;
    c = "androidx.window.java.layout.WindowInfoTrackerCallbackAdapter$addListener$1$1"
    f = "WindowInfoTrackerCallbackAdapter.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->addListener(Ljava/util/concurrent/Executor;Lb/c/c/a;Lkotlinx/coroutines/k2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/s/j/a/k;",
        "Ld/v/c/p<",
        "Lkotlinx/coroutines/k0;",
        "Ld/s/d<",
        "-",
        "Ld/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $consumer:Lb/c/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/c/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $flow:Lkotlinx/coroutines/k2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k2/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/k2/b;Lb/c/c/a;Ld/s/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/k2/b<",
            "+TT;>;",
            "Lb/c/c/a<",
            "TT;>;",
            "Ld/s/d<",
            "-",
            "Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->$flow:Lkotlinx/coroutines/k2/b;

    iput-object p2, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->$consumer:Lb/c/c/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld/s/j/a/k;-><init>(ILd/s/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ld/s/d;)Ld/s/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld/s/d<",
            "*>;)",
            "Ld/s/d<",
            "Ld/p;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;

    iget-object v0, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->$flow:Lkotlinx/coroutines/k2/b;

    iget-object v1, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->$consumer:Lb/c/c/a;

    invoke-direct {p1, v0, v1, p2}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;-><init>(Lkotlinx/coroutines/k2/b;Lb/c/c/a;Ld/s/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/k0;

    check-cast p2, Ld/s/d;

    invoke-virtual {p0, p1, p2}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->invoke(Lkotlinx/coroutines/k0;Ld/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/k0;Ld/s/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/k0;",
            "Ld/s/d<",
            "-",
            "Ld/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->create(Ljava/lang/Object;Ld/s/d;)Ld/s/d;

    move-result-object p1

    check-cast p1, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;

    sget-object p2, Ld/p;->a:Ld/p;

    invoke-virtual {p1, p2}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ld/s/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ld/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ld/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->$flow:Lkotlinx/coroutines/k2/b;

    iget-object v1, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->$consumer:Lb/c/c/a;

    new-instance v3, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1$invokeSuspend$$inlined$collect$1;

    invoke-direct {v3, v1}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1$invokeSuspend$$inlined$collect$1;-><init>(Lb/c/c/a;)V

    iput v2, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/k2/b;->a(Lkotlinx/coroutines/k2/c;Ld/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld/p;->a:Ld/p;

    return-object p1
.end method
