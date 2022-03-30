.class public final Ld/s/i/b;
.super Ld/s/i/d;
.source ""


# direct methods
.method public static bridge synthetic a(Ld/v/c/p;Ljava/lang/Object;Ld/s/d;)Ld/s/d;
    .locals 0
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

    invoke-static {p0, p1, p2}, Ld/s/i/c;->a(Ld/v/c/p;Ljava/lang/Object;Ld/s/d;)Ld/s/d;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Ld/s/d;)Ld/s/d;
    .locals 0
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

    invoke-static {p0}, Ld/s/i/c;->b(Ld/s/d;)Ld/s/d;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ld/s/i/d;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
