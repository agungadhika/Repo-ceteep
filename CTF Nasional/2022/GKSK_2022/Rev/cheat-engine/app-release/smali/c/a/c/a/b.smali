.class public interface abstract Lc/a/c/a/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/c/a/b$b;,
        Lc/a/c/a/b$a;,
        Lc/a/c/a/b$c;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lc/a/c/a/b$b;)V
.end method

.method public abstract c(Ljava/lang/String;Lc/a/c/a/b$a;)V
.end method

.method public d(Ljava/lang/String;Lc/a/c/a/b$a;Lc/a/c/a/b$c;)V
    .locals 0

    if-nez p3, :cond_0

    invoke-interface {p0, p1, p2}, Lc/a/c/a/b;->c(Ljava/lang/String;Lc/a/c/a/b$a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "setMessageHandler called with nonnull taskQueue is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
