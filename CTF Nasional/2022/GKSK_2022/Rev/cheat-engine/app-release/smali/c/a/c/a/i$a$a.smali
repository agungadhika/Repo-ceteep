.class Lc/a/c/a/i$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/c/a/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/c/a/i$a;->a(Ljava/nio/ByteBuffer;Lc/a/c/a/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/c/a/b$b;

.field final synthetic b:Lc/a/c/a/i$a;


# direct methods
.method constructor <init>(Lc/a/c/a/i$a;Lc/a/c/a/b$b;)V
    .locals 0

    iput-object p1, p0, Lc/a/c/a/i$a$a;->b:Lc/a/c/a/i$a;

    iput-object p2, p0, Lc/a/c/a/i$a$a;->a:Lc/a/c/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc/a/c/a/i$a$a;->a:Lc/a/c/a/b$b;

    iget-object v1, p0, Lc/a/c/a/i$a$a;->b:Lc/a/c/a/i$a;

    iget-object v1, v1, Lc/a/c/a/i$a;->b:Lc/a/c/a/i;

    invoke-static {v1}, Lc/a/c/a/i;->a(Lc/a/c/a/i;)Lc/a/c/a/j;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lc/a/c/a/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/a/c/a/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc/a/c/a/i$a$a;->a:Lc/a/c/a/b$b;

    iget-object v1, p0, Lc/a/c/a/i$a$a;->b:Lc/a/c/a/i$a;

    iget-object v1, v1, Lc/a/c/a/i$a;->b:Lc/a/c/a/i;

    invoke-static {v1}, Lc/a/c/a/i;->a(Lc/a/c/a/i;)Lc/a/c/a/j;

    move-result-object v1

    invoke-interface {v1, p1}, Lc/a/c/a/j;->d(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/a/c/a/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lc/a/c/a/i$a$a;->a:Lc/a/c/a/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lc/a/c/a/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
