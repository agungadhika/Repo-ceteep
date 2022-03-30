.class Lc/a/c/a/a$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/c/a/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/c/a/a$b;->a(Ljava/nio/ByteBuffer;Lc/a/c/a/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/c/a/a$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/a/c/a/b$b;

.field final synthetic b:Lc/a/c/a/a$b;


# direct methods
.method constructor <init>(Lc/a/c/a/a$b;Lc/a/c/a/b$b;)V
    .locals 0

    iput-object p1, p0, Lc/a/c/a/a$b$a;->b:Lc/a/c/a/a$b;

    iput-object p2, p0, Lc/a/c/a/a$b$a;->a:Lc/a/c/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/c/a/a$b$a;->a:Lc/a/c/a/b$b;

    iget-object v1, p0, Lc/a/c/a/a$b$a;->b:Lc/a/c/a/a$b;

    iget-object v1, v1, Lc/a/c/a/a$b;->b:Lc/a/c/a/a;

    invoke-static {v1}, Lc/a/c/a/a;->a(Lc/a/c/a/a;)Lc/a/c/a/g;

    move-result-object v1

    invoke-interface {v1, p1}, Lc/a/c/a/g;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/a/c/a/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
