.class public interface abstract Ld/s/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/s/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/s/e$b;,
        Ld/s/e$a;
    }
.end annotation


# static fields
.field public static final a:Ld/s/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld/s/e$b;->d:Ld/s/e$b;

    sput-object v0, Ld/s/e;->a:Ld/s/e$b;

    return-void
.end method


# virtual methods
.method public abstract c(Ld/s/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/s/d<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract l(Ld/s/d;)Ld/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/s/d<",
            "-TT;>;)",
            "Ld/s/d<",
            "TT;>;"
        }
    .end annotation
.end method
