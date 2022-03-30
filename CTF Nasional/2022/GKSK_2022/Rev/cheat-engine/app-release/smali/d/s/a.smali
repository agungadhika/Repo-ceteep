.class public abstract Ld/s/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/s/g$b;


# instance fields
.field private final key:Ld/s/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/s/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/s/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/s/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ld/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/s/a;->key:Ld/s/g$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Ld/v/c/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ld/v/c/p<",
            "-TR;-",
            "Ld/s/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ld/s/g$b$a;->a(Ld/s/g$b;Ljava/lang/Object;Ld/v/c/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ld/s/g$c;)Ld/s/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ld/s/g$b;",
            ">(",
            "Ld/s/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Ld/s/g$b$a;->b(Ld/s/g$b;Ld/s/g$c;)Ld/s/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ld/s/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/s/g$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ld/s/a;->key:Ld/s/g$c;

    return-object v0
.end method

.method public minusKey(Ld/s/g$c;)Ld/s/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/s/g$c<",
            "*>;)",
            "Ld/s/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Ld/s/g$b$a;->c(Ld/s/g$b;Ld/s/g$c;)Ld/s/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Ld/s/g;)Ld/s/g;
    .locals 0

    invoke-static {p0, p1}, Ld/s/g$b$a;->d(Ld/s/g$b;Ld/s/g;)Ld/s/g;

    move-result-object p1

    return-object p1
.end method
