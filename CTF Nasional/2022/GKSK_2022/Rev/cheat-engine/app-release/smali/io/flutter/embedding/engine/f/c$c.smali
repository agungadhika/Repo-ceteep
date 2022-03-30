.class Lio/flutter/embedding/engine/f/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/f/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc/a/a;->e()Lc/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a;->b()Ljava/util/concurrent/ExecutorService;

    return-void
.end method
