.class Lkotlinx/coroutines/c2;
.super Lkotlinx/coroutines/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/c<",
        "Ld/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/s/g;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lkotlinx/coroutines/c;-><init>(Ld/s/g;ZZ)V

    return-void
.end method


# virtual methods
.method protected Q(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/c;->getContext()Ld/s/g;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/h0;->a(Ld/s/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
