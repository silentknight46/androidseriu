.class public final Lq9/h;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic h:Lq9/i;

.field public final synthetic i:Lm9/a;

.field public final synthetic j:F

.field public final synthetic k:I

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lq9/i;Lm9/a;FIZLgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/h;->h:Lq9/i;

    iput-object p2, p0, Lq9/h;->i:Lm9/a;

    iput p3, p0, Lq9/h;->j:F

    iput p4, p0, Lq9/h;->k:I

    iput-boolean p5, p0, Lq9/h;->l:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lgl/e;

    .line 3
    .line 4
    new-instance p1, Lq9/h;

    .line 5
    .line 6
    iget-object v1, p0, Lq9/h;->h:Lq9/i;

    .line 7
    .line 8
    iget-object v2, p0, Lq9/h;->i:Lm9/a;

    .line 9
    .line 10
    iget v3, p0, Lq9/h;->j:F

    .line 11
    .line 12
    iget v4, p0, Lq9/h;->k:I

    .line 13
    .line 14
    iget-boolean v5, p0, Lq9/h;->l:Z

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lq9/h;-><init>(Lq9/i;Lm9/a;FIZLgl/e;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lq9/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq9/h;->h:Lq9/i;

    .line 7
    .line 8
    iget-object v0, p1, Lq9/i;->l:Lr0/n1;

    .line 9
    .line 10
    iget-object v1, p0, Lq9/h;->i:Lm9/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lq9/h;->j:F

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lq9/i;->h(F)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lq9/h;->k:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lq9/i;->g(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lq9/i;->d:Lr0/n1;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lq9/h;->l:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lq9/i;->o:Lr0/n1;

    .line 37
    .line 38
    const-wide/high16 v0, -0x8000000000000000L

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 48
    .line 49
    return-object p1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
