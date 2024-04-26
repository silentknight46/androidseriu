.class public final Lvt/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzl/c0;

.field public final b:Lcm/m2;

.field public final c:Lcm/m2;

.field public d:Lzl/x1;


# direct methods
.method public constructor <init>(Lzl/c0;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvt/f;->a:Lzl/c0;

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lvt/f;->b:Lcm/m2;

    .line 18
    .line 19
    invoke-static {p1}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lvt/f;->c:Lcm/m2;

    .line 24
    .line 25
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvt/f;->d:Lzl/x1;

    .line 2
    .line 3
    iget-object v1, p0, Lvt/f;->a:Lzl/c0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v5, Lvt/d;

    .line 11
    .line 12
    invoke-direct {v5, v0, v4}, Lvt/d;-><init>(Lzl/f1;Lgl/e;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v4, v2, v5, v3}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, Lvt/f;->d:Lzl/x1;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v5, p0, Lvt/f;->b:Lcm/m2;

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lvt/f;->c:Lcm/m2;

    .line 28
    .line 29
    invoke-virtual {v6, v0}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lvt/e;

    .line 33
    .line 34
    invoke-direct {v0, p0, v4}, Lvt/e;-><init>(Lvt/f;Lgl/e;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4, v2, v0, v3}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lvt/f;->d:Lzl/x1;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v5, p1}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v6, p1}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method
