.class Lb/a/a/a/b$b;
.super Lb/a/a/a/b$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lb/a/a/a/b$c;Lb/a/a/a/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a/b$c<",
            "TK;TV;>;",
            "Lb/a/a/a/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lb/a/a/a/b$e;-><init>(Lb/a/a/a/b$c;Lb/a/a/a/b$c;)V

    return-void
.end method


# virtual methods
.method b(Lb/a/a/a/b$c;)Lb/a/a/a/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a/b$c<",
            "TK;TV;>;)",
            "Lb/a/a/a/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Lb/a/a/a/b$c;->f:Lb/a/a/a/b$c;

    return-object p1
.end method

.method c(Lb/a/a/a/b$c;)Lb/a/a/a/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a/b$c<",
            "TK;TV;>;)",
            "Lb/a/a/a/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Lb/a/a/a/b$c;->g:Lb/a/a/a/b$c;

    return-object p1
.end method
