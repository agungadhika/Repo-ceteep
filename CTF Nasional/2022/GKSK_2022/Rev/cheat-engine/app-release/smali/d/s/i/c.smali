.class Ld/s/i/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ld/v/c/p;Ljava/lang/Object;Ld/s/d;)Ld/s/d;
    .locals 2
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
            "-TT;>;)",
            "Ld/s/d<",
            "Ld/p;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Ld/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ld/s/j/a/h;->a(Ld/s/d;)Ld/s/d;

    instance-of v0, p0, Ld/s/j/a/a;

    if-eqz v0, :cond_0

    check-cast p0, Ld/s/j/a/a;

    invoke-virtual {p0, p1, p2}, Ld/s/j/a/a;->create(Ljava/lang/Object;Ld/s/d;)Ld/s/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ld/s/d;->getContext()Ld/s/g;

    move-result-object v0

    sget-object v1, Ld/s/h;->d:Ld/s/h;

    if-ne v0, v1, :cond_1

    new-instance v0, Ld/s/i/c$a;

    invoke-direct {v0, p2, p0, p1}, Ld/s/i/c$a;-><init>(Ld/s/d;Ld/v/c/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ld/s/i/c$b;

    invoke-direct {v1, p2, v0, p0, p1}, Ld/s/i/c$b;-><init>(Ld/s/d;Ld/s/g;Ld/v/c/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Ld/s/d;)Ld/s/d;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ld/s/j/a/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ld/s/j/a/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ld/s/j/a/d;->intercepted()Ld/s/d;

    move-result-object p0

    :goto_1
    return-object p0
.end method
