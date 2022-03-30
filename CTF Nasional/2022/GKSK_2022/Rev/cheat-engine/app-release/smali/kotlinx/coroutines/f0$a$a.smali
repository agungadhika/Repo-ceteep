.class final Lkotlinx/coroutines/f0$a$a;
.super Ld/v/d/j;
.source ""

# interfaces
.implements Ld/v/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/f0$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/v/d/j;",
        "Ld/v/c/l<",
        "Ld/s/g$b;",
        "Lkotlinx/coroutines/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/coroutines/f0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/f0$a$a;

    invoke-direct {v0}, Lkotlinx/coroutines/f0$a$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/f0$a$a;->d:Lkotlinx/coroutines/f0$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/v/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld/s/g$b;)Lkotlinx/coroutines/f0;
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/f0;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/f0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/s/g$b;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f0$a$a;->a(Ld/s/g$b;)Lkotlinx/coroutines/f0;

    move-result-object p1

    return-object p1
.end method
