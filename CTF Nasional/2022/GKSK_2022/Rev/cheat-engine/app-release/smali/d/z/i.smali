.class public final Ld/z/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/z/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/z/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/z/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/z/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ld/v/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/v/c/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/z/b;Ld/v/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/z/b<",
            "+TT;>;",
            "Ld/v/c/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Ld/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Ld/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/z/i;->a:Ld/z/b;

    iput-object p2, p0, Ld/z/i;->b:Ld/v/c/l;

    return-void
.end method

.method public static final synthetic a(Ld/z/i;)Ld/z/b;
    .locals 0

    iget-object p0, p0, Ld/z/i;->a:Ld/z/b;

    return-object p0
.end method

.method public static final synthetic b(Ld/z/i;)Ld/v/c/l;
    .locals 0

    iget-object p0, p0, Ld/z/i;->b:Ld/v/c/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Ld/z/i$a;

    invoke-direct {v0, p0}, Ld/z/i$a;-><init>(Ld/z/i;)V

    return-object v0
.end method
