.class public final Lkotlinx/coroutines/l2/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ld/v/c/p;Ljava/lang/Object;Ld/s/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/v/c/p<",
            "-TR;-",
            "Ld/s/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Ld/s/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p2}, Ld/s/j/a/h;->a(Ld/s/d;)Ld/s/d;

    :try_start_0
    invoke-interface {p2}, Ld/s/d;->getContext()Ld/s/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/d0;->c(Ld/s/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    :try_start_1
    invoke-static {p0, v2}, Ld/v/d/n;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p0, Ld/v/c/p;

    invoke-interface {p0, p1, p2}, Ld/v/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/d0;->a(Ld/s/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Ld/s/i/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    sget-object p1, Ld/j;->d:Ld/j$a;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/d0;->a(Ld/s/g;Ljava/lang/Object;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    sget-object p1, Ld/j;->d:Ld/j$a;

    invoke-static {p0}, Ld/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Ld/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p0}, Ld/s/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
