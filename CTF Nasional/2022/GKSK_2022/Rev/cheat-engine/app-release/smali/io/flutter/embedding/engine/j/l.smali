.class public Lio/flutter/embedding/engine/j/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/j/l$b;,
        Lio/flutter/embedding/engine/j/l$a;
    }
.end annotation


# instance fields
.field public final a:Lc/a/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/c/a/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/f/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/c/a/a;

    sget-object v1, Lc/a/c/a/d;->a:Lc/a/c/a/d;

    const-string v2, "flutter/settings"

    invoke-direct {v0, p1, v2, v1}, Lc/a/c/a/a;-><init>(Lc/a/c/a/b;Ljava/lang/String;Lc/a/c/a/g;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/j/l;->a:Lc/a/c/a/a;

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/embedding/engine/j/l$a;
    .locals 2

    new-instance v0, Lio/flutter/embedding/engine/j/l$a;

    iget-object v1, p0, Lio/flutter/embedding/engine/j/l;->a:Lc/a/c/a/a;

    invoke-direct {v0, v1}, Lio/flutter/embedding/engine/j/l$a;-><init>(Lc/a/c/a/a;)V

    return-object v0
.end method
