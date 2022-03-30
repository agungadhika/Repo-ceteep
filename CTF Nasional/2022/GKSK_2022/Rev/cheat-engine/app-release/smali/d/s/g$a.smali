.class public final Ld/s/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ld/s/g;Ld/s/g;)Ld/s/g;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Ld/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Ld/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld/s/h;->d:Ld/s/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ld/s/g$a$a;->d:Ld/s/g$a$a;

    invoke-interface {p1, p0, v0}, Ld/s/g;->fold(Ljava/lang/Object;Ld/v/c/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/s/g;

    :goto_0
    return-object p0
.end method
