.class public final synthetic Lio/flutter/plugin/platform/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/l$a;

.field public final synthetic b:Lio/flutter/embedding/engine/j/j$b;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/l$a;Lio/flutter/embedding/engine/j/j$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/b;->a:Lio/flutter/plugin/platform/l$a;

    iput-object p2, p0, Lio/flutter/plugin/platform/b;->b:Lio/flutter/embedding/engine/j/j$b;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/b;->a:Lio/flutter/plugin/platform/l$a;

    iget-object v1, p0, Lio/flutter/plugin/platform/b;->b:Lio/flutter/embedding/engine/j/j$b;

    invoke-virtual {v0, v1, p1, p2}, Lio/flutter/plugin/platform/l$a;->l(Lio/flutter/embedding/engine/j/j$b;Landroid/view/View;Z)V

    return-void
.end method
