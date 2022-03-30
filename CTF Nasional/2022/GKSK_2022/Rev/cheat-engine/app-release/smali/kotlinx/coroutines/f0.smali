.class public abstract Lkotlinx/coroutines/f0;
.super Ld/s/a;
.source ""

# interfaces
.implements Ld/s/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/f0$a;
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/coroutines/f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/f0$a;-><init>(Ld/v/d/e;)V

    sput-object v0, Lkotlinx/coroutines/f0;->d:Lkotlinx/coroutines/f0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ld/s/e;->a:Ld/s/e$b;

    invoke-direct {p0, v0}, Ld/s/a;-><init>(Ld/s/g$c;)V

    return-void
.end method


# virtual methods
.method public final c(Ld/s/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/s/d<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Lkotlinx/coroutines/internal/g;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/g;->q()V

    return-void
.end method

.method public get(Ld/s/g$c;)Ld/s/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ld/s/g$b;",
            ">(",
            "Ld/s/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Ld/s/e$a;->a(Ld/s/e;Ld/s/g$c;)Ld/s/g$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Ld/s/g;Ljava/lang/Runnable;)V
.end method

.method public final l(Ld/s/d;)Ld/s/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/s/d<",
            "-TT;>;)",
            "Ld/s/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/g;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/g;-><init>(Lkotlinx/coroutines/f0;Ld/s/d;)V

    return-object v0
.end method

.method public minusKey(Ld/s/g$c;)Ld/s/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/s/g$c<",
            "*>;)",
            "Ld/s/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Ld/s/e$a;->b(Ld/s/e;Ld/s/g$c;)Ld/s/g;

    move-result-object p1

    return-object p1
.end method

.method public n(Ld/s/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
