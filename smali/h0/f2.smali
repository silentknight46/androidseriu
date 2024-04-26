.class public final Lh0/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/p3;


# instance fields
.field public final synthetic a:Lx/p3;

.field public final b:Lr0/j0;

.field public final c:Lr0/j0;


# direct methods
.method public constructor <init>(Lx/p3;Lh0/i2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/f2;->a:Lx/p3;

    .line 5
    .line 6
    new-instance p1, Lh0/e2;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p2, v0}, Lh0/e2;-><init>(Lh0/i2;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Luv/b;->k0(Lol/a;)Lr0/j0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lh0/f2;->b:Lr0/j0;

    .line 17
    .line 18
    new-instance p1, Lh0/e2;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p2, v0}, Lh0/e2;-><init>(Lh0/i2;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Luv/b;->k0(Lol/a;)Lr0/j0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lh0/f2;->c:Lr0/j0;

    .line 29
    .line 30
    return-void
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


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/f2;->a:Lx/p3;

    invoke-interface {v0}, Lx/p3;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/f2;->c:Lr0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/f2;->b:Lr0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d(Lw/f2;Lol/f;Lgl/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/f2;->a:Lx/p3;

    invoke-interface {v0, p1, p2, p3}, Lx/p3;->d(Lw/f2;Lol/f;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/f2;->a:Lx/p3;

    invoke-interface {v0, p1}, Lx/p3;->e(F)F

    move-result p1

    return p1
.end method
