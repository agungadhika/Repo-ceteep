.class public Lio/flutter/embedding/engine/j/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/j/j$d;,
        Lio/flutter/embedding/engine/j/j$c;,
        Lio/flutter/embedding/engine/j/j$b;,
        Lio/flutter/embedding/engine/j/j$e;
    }
.end annotation


# instance fields
.field private final a:Lc/a/c/a/i;

.field private b:Lio/flutter/embedding/engine/j/j$e;

.field private final c:Lc/a/c/a/i$c;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/f/b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/embedding/engine/j/j$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/j/j$a;-><init>(Lio/flutter/embedding/engine/j/j;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/j/j;->c:Lc/a/c/a/i$c;

    new-instance v1, Lc/a/c/a/i;

    sget-object v2, Lc/a/c/a/p;->b:Lc/a/c/a/p;

    const-string v3, "flutter/platform_views"

    invoke-direct {v1, p1, v3, v2}, Lc/a/c/a/i;-><init>(Lc/a/c/a/b;Ljava/lang/String;Lc/a/c/a/j;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/j/j;->a:Lc/a/c/a/i;

    invoke-virtual {v1, v0}, Lc/a/c/a/i;->e(Lc/a/c/a/i$c;)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/j/j;)Lio/flutter/embedding/engine/j/j$e;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/j/j;->b:Lio/flutter/embedding/engine/j/j$e;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/flutter/embedding/engine/j/j;->c(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(I)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/j/j;->a:Lc/a/c/a/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "viewFocused"

    invoke-virtual {v0, v1, p1}, Lc/a/c/a/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lio/flutter/embedding/engine/j/j$e;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/j/j;->b:Lio/flutter/embedding/engine/j/j$e;

    return-void
.end method
