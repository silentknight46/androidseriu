.class public final Lir/s;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lbp/g;

.field public final synthetic g:Lfo/a;


# direct methods
.method public constructor <init>(ZZLbp/g;Lfo/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/s;->d:Z

    iput-boolean p2, p0, Lir/s;->e:Z

    iput-object p3, p0, Lir/s;->f:Lbp/g;

    iput-object p4, p0, Lir/s;->g:Lfo/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/s;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/s;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/s;->f:Lbp/g;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v1, "EntityDescription"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbp/g;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lds/n0;

    .line 20
    .line 21
    new-instance v1, Lap/a;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "entityDescription"

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, Lap/a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lds/n0;-><init>(Lap/a;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lir/s;->g:Lfo/a;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lfo/a;->a(Lvp/a;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method
