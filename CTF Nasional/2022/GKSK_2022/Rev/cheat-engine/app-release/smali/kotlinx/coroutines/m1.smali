.class final Lkotlinx/coroutines/m1;
.super Lkotlinx/coroutines/t1;
.source ""


# instance fields
.field private final h:Ld/v/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/v/c/l<",
            "Ljava/lang/Throwable;",
            "Ld/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/v/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/v/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ld/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/t1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/m1;->h:Ld/v/c/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m1;->y(Ljava/lang/Throwable;)V

    sget-object p1, Ld/p;->a:Ld/p;

    return-object p1
.end method

.method public y(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/m1;->h:Ld/v/c/l;

    invoke-interface {v0, p1}, Ld/v/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
