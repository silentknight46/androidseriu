.class public final Lpu/r;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lr0/n3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLr0/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpu/r;->d:Ljava/lang/String;

    iput-object p2, p0, Lpu/r;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lpu/r;->f:Z

    iput-boolean p4, p0, Lpu/r;->g:Z

    iput-object p5, p0, Lpu/r;->h:Lr0/n3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lpu/q;

    .line 2
    .line 3
    iget-object v0, p0, Lpu/r;->h:Lr0/n3;

    .line 4
    .line 5
    invoke-interface {v0}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnu/o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lnu/o;->a:Ljava/util/List;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Ldl/x;->d:Ldl/x;

    .line 20
    .line 21
    :cond_1
    move-object v1, v0

    .line 22
    iget-object v2, p0, Lpu/r;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lpu/r;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v4, p0, Lpu/r;->f:Z

    .line 27
    .line 28
    iget-boolean v5, p0, Lpu/r;->g:Z

    .line 29
    .line 30
    move-object v0, v6

    .line 31
    invoke-direct/range {v0 .. v5}, Lpu/q;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v6
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
