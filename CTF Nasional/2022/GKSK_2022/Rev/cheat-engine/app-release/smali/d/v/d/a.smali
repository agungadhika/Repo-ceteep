.class public abstract Ld/v/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/y/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/v/d/a$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Ld/y/b;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ld/v/d/a$a;->a()Ld/v/d/a$a;

    move-result-object v0

    sput-object v0, Ld/v/d/a;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ld/v/d/a;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Ld/v/d/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ld/v/d/a;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/v/d/a;->receiver:Ljava/lang/Object;

    iput-object p2, p0, Ld/v/d/a;->owner:Ljava/lang/Class;

    iput-object p3, p0, Ld/v/d/a;->name:Ljava/lang/String;

    iput-object p4, p0, Ld/v/d/a;->signature:Ljava/lang/String;

    iput-boolean p5, p0, Ld/v/d/a;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/v/d/a;->getReflected()Ld/y/b;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/y/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/v/d/a;->getReflected()Ld/y/b;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/y/b;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Ld/y/b;
    .locals 1

    iget-object v0, p0, Ld/v/d/a;->reflected:Ld/y/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/v/d/a;->computeReflected()Ld/y/b;

    move-result-object v0

    iput-object v0, p0, Ld/v/d/a;->reflected:Ld/y/b;

    :cond_0
    return-object v0
.end method

.method protected abstract computeReflected()Ld/y/b;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/v/d/a;->getReflected()Ld/y/b;

    move-result-object v0

    invoke-interface {v0}, Ld/y/a;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/v/d/a;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/v/d/a;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Ld/y/d;
    .locals 2

    iget-object v0, p0, Ld/v/d/a;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Ld/v/d/a;->isTopLevel:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ld/v/d/l;->c(Ljava/lang/Class;)Ld/y/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ld/v/d/l;->b(Ljava/lang/Class;)Ld/y/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/v/d/a;->getReflected()Ld/y/b;

    move-result-object v0

    invoke-interface {v0}, Ld/y/b;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getReflected()Ld/y/b;
    .locals 1

    invoke-virtual {p0}, Ld/v/d/a;->compute()Ld/y/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ld/v/b;

    invoke-direct {v0}, Ld/v/b;-><init>()V

    throw v0
.end method

.method public getReturnType()Ld/y/f;
    .locals 1

    invoke-virtual {p0}, Ld/v/d/a;->getReflected()Ld/y/b;

    move-result-object v0

    invoke-interface {v0}, Ld/y/b;->getReturnType()Ld/y/f;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/v/d/a;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/v/d/a;->getReflected()Ld/y/b;

    move-result-object v0

    invoke-interface {v0}, Ld/y/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Ld/y/g;
    .locals 1

    invoke-virtual {p0}, Ld/v/d/a;->getReflected()Ld/y/b;

    move-result-object v0

    invoke-interface {v0}, Ld/y/b;->getVisibility()Ld/y/g;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    invoke-virtual {p0}, Ld/v/d/a;->getReflected()Ld/y/b;

    move-result-object v0

    invoke-interface {v0}, Ld/y/b;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    invoke-virtual {p0}, Ld/v/d/a;->getReflected()Ld/y/b;

    move-result-object v0

    invoke-interface {v0}, Ld/y/b;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    invoke-virtual {p0}, Ld/v/d/a;->getReflected()Ld/y/b;

    move-result-object v0

    invoke-interface {v0}, Ld/y/b;->isOpen()Z

    move-result v0

    return v0
.end method

.method public abstract isSuspend()Z
.end method
