.class public final Lk0/e7;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public synthetic h:Z

.field public final synthetic i:Lr0/n3;

.field public final synthetic j:Lr0/n3;

.field public final synthetic k:Lr0/g1;


# direct methods
.method public constructor <init>(Lr0/n3;Lr0/n3;Lr0/g1;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/e7;->i:Lr0/n3;

    iput-object p2, p0, Lk0/e7;->j:Lr0/n3;

    iput-object p3, p0, Lk0/e7;->k:Lr0/g1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lgl/e;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lk0/e7;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lk0/e7;

    .line 18
    .line 19
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lk0/e7;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p2
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 4

    .line 1
    new-instance v0, Lk0/e7;

    iget-object v1, p0, Lk0/e7;->j:Lr0/n3;

    iget-object v2, p0, Lk0/e7;->k:Lr0/g1;

    iget-object v3, p0, Lk0/e7;->i:Lr0/n3;

    invoke-direct {v0, v3, v1, v2, p2}, Lk0/e7;-><init>(Lr0/n3;Lr0/n3;Lr0/g1;Lgl/e;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lk0/e7;->h:Z

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lk0/e7;->h:Z

    .line 7
    .line 8
    sget v0, Lk0/k7;->a:F

    .line 9
    .line 10
    iget-object v0, p0, Lk0/e7;->i:Lr0/n3;

    .line 11
    .line 12
    invoke-interface {v0}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lk0/e7;->j:Lr0/n3;

    .line 25
    .line 26
    invoke-interface {v0}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lol/d;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lk0/e7;->k:Lr0/g1;

    .line 42
    .line 43
    invoke-interface {p1}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 63
    .line 64
    return-object p1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
