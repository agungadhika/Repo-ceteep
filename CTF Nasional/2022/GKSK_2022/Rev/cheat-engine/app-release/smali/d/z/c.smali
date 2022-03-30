.class public final Ld/z/c;
.super Ld/z/h;
.source ""


# direct methods
.method public static bridge synthetic a(Ljava/util/Iterator;)Ld/z/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Ld/z/b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/z/f;->a(Ljava/util/Iterator;)Ld/z/b;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Ld/z/b;Ld/v/c/l;)Ld/z/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/z/b<",
            "+TT;>;",
            "Ld/v/c/l<",
            "-TT;+TR;>;)",
            "Ld/z/b<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Ld/z/h;->c(Ld/z/b;Ld/v/c/l;)Ld/z/b;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Ld/z/b;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/z/b<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/z/h;->e(Ld/z/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
