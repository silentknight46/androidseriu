.class public final synthetic Lh1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/g;


# instance fields
.field public final synthetic d:Lol/d;


# direct methods
.method public constructor <init>(Lol/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/j;->d:Lol/d;

    return-void
.end method


# virtual methods
.method public final a()Lcl/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/j;->d:Lol/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lh1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/g;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/jvm/internal/g;

    invoke-interface {p1}, Lkotlin/jvm/internal/g;->a()Lcl/c;

    move-result-object p1

    iget-object v0, p0, Lh1/j;->d:Lol/d;

    invoke-static {v0, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/j;->d:Lol/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
