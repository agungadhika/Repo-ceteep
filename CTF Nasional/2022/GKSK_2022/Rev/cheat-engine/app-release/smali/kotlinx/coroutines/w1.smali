.class final Lkotlinx/coroutines/w1;
.super Lkotlinx/coroutines/c2;
.source ""


# instance fields
.field private final f:Ld/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/s/d<",
            "Ld/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/s/g;Ld/v/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/s/g;",
            "Ld/v/c/p<",
            "-",
            "Lkotlinx/coroutines/k0;",
            "-",
            "Ld/s/d<",
            "-",
            "Ld/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/c2;-><init>(Ld/s/g;Z)V

    invoke-static {p2, p0, p0}, Ld/s/i/b;->a(Ld/v/c/p;Ljava/lang/Object;Ld/s/d;)Ld/s/d;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/w1;->f:Ld/s/d;

    return-void
.end method


# virtual methods
.method protected e0()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/w1;->f:Ld/s/d;

    invoke-static {v0, p0}, Lkotlinx/coroutines/l2/a;->c(Ld/s/d;Ld/s/d;)V

    return-void
.end method
