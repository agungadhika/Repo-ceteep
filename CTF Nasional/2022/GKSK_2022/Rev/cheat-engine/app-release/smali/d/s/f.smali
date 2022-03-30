.class public final Ld/s/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ld/v/c/p;Ljava/lang/Object;Ld/s/d;)V
    .locals 1
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Ld/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ld/s/i/b;->a(Ld/v/c/p;Ljava/lang/Object;Ld/s/d;)Ld/s/d;

    move-result-object p0

    invoke-static {p0}, Ld/s/i/b;->b(Ld/s/d;)Ld/s/d;

    move-result-object p0

    sget-object p1, Ld/j;->d:Ld/j$a;

    sget-object p1, Ld/p;->a:Ld/p;

    invoke-static {p1}, Ld/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Ld/s/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
