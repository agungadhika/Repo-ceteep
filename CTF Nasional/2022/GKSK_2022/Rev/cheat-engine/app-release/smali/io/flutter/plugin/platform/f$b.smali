.class Lio/flutter/plugin/platform/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/f;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugin/platform/f;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/f;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/platform/f$b;->a:Lio/flutter/plugin/platform/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/flutter/plugin/platform/f$b;->a:Lio/flutter/plugin/platform/f;

    invoke-static {p1}, Lio/flutter/plugin/platform/f;->e(Lio/flutter/plugin/platform/f;)Lio/flutter/embedding/engine/j/i;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/platform/f$b;->a:Lio/flutter/plugin/platform/f;

    invoke-static {p1}, Lio/flutter/plugin/platform/f;->e(Lio/flutter/plugin/platform/f;)Lio/flutter/embedding/engine/j/i;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/j/i;->m(Z)V

    return-void
.end method
