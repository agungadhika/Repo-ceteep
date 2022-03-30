.class final synthetic Lkotlinx/coroutines/j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lkotlinx/coroutines/k0;Ld/s/g;Lkotlinx/coroutines/m0;Ld/v/c/p;)Lkotlinx/coroutines/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/k0;",
            "Ld/s/g;",
            "Lkotlinx/coroutines/m0;",
            "Ld/v/c/p<",
            "-",
            "Lkotlinx/coroutines/k0;",
            "-",
            "Ld/s/d<",
            "-",
            "Ld/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/n1;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/e0;->c(Lkotlinx/coroutines/k0;Ld/s/g;)Ld/s/g;

    move-result-object p0

    invoke-virtual {p2}, Lkotlinx/coroutines/m0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/w1;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/w1;-><init>(Ld/s/g;Ld/v/c/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/c2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/c2;-><init>(Ld/s/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/c;->w0(Lkotlinx/coroutines/m0;Ljava/lang/Object;Ld/v/c/p;)V

    return-object p1
.end method

.method public static synthetic b(Lkotlinx/coroutines/k0;Ld/s/g;Lkotlinx/coroutines/m0;Ld/v/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/n1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Ld/s/h;->d:Ld/s/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lkotlinx/coroutines/m0;->d:Lkotlinx/coroutines/m0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/k0;Ld/s/g;Lkotlinx/coroutines/m0;Ld/v/c/p;)Lkotlinx/coroutines/n1;

    move-result-object p0

    return-object p0
.end method
