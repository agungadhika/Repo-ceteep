.class public final synthetic Lio/flutter/plugin/platform/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lio/flutter/plugin/platform/l$a;

.field public final synthetic e:Lio/flutter/plugin/platform/m;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/l$a;Lio/flutter/plugin/platform/m;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/a;->d:Lio/flutter/plugin/platform/l$a;

    iput-object p2, p0, Lio/flutter/plugin/platform/a;->e:Lio/flutter/plugin/platform/m;

    iput-object p3, p0, Lio/flutter/plugin/platform/a;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugin/platform/a;->d:Lio/flutter/plugin/platform/l$a;

    iget-object v1, p0, Lio/flutter/plugin/platform/a;->e:Lio/flutter/plugin/platform/m;

    iget-object v2, p0, Lio/flutter/plugin/platform/a;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/platform/l$a;->n(Lio/flutter/plugin/platform/m;Ljava/lang/Runnable;)V

    return-void
.end method
