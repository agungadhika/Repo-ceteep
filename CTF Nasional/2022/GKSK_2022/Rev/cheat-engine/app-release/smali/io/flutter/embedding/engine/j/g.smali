.class public Lio/flutter/embedding/engine/j/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/j/g$b;
    }
.end annotation


# instance fields
.field public final a:Lc/a/c/a/i;

.field private b:Lio/flutter/embedding/engine/j/g$b;

.field private final c:Lc/a/c/a/i$c;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/f/b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/embedding/engine/j/g$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/j/g$a;-><init>(Lio/flutter/embedding/engine/j/g;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/j/g;->c:Lc/a/c/a/i$c;

    new-instance v1, Lc/a/c/a/i;

    sget-object v2, Lc/a/c/a/p;->b:Lc/a/c/a/p;

    const-string v3, "flutter/mousecursor"

    invoke-direct {v1, p1, v3, v2}, Lc/a/c/a/i;-><init>(Lc/a/c/a/b;Ljava/lang/String;Lc/a/c/a/j;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/j/g;->a:Lc/a/c/a/i;

    invoke-virtual {v1, v0}, Lc/a/c/a/i;->e(Lc/a/c/a/i$c;)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/j/g;)Lio/flutter/embedding/engine/j/g$b;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/j/g;->b:Lio/flutter/embedding/engine/j/g$b;

    return-object p0
.end method


# virtual methods
.method public b(Lio/flutter/embedding/engine/j/g$b;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/j/g;->b:Lio/flutter/embedding/engine/j/g$b;

    return-void
.end method
