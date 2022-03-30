.class Lio/flutter/embedding/engine/j/j$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/engine/j/j$a;->e(Lc/a/c/a/h;Lc/a/c/a/i$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lc/a/c/a/i$d;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/j/j$a;Lc/a/c/a/i$d;)V
    .locals 0

    iput-object p2, p0, Lio/flutter/embedding/engine/j/j$a$a;->d:Lc/a/c/a/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/j/j$a$a;->d:Lc/a/c/a/i$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lc/a/c/a/i$d;->b(Ljava/lang/Object;)V

    return-void
.end method
