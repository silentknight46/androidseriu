.class public final Lyw/d0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic h:Lsxmp/feature/subscription/viewmodel/ChangePlanViewModel;

.field public final synthetic i:Lyw/r;


# direct methods
.method public constructor <init>(Lsxmp/feature/subscription/viewmodel/ChangePlanViewModel;Lyw/r;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyw/d0;->h:Lsxmp/feature/subscription/viewmodel/ChangePlanViewModel;

    iput-object p2, p0, Lyw/d0;->i:Lyw/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzl/c0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyw/d0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyw/d0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyw/d0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
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

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 2

    .line 1
    new-instance p1, Lyw/d0;

    iget-object v0, p0, Lyw/d0;->h:Lsxmp/feature/subscription/viewmodel/ChangePlanViewModel;

    iget-object v1, p0, Lyw/d0;->i:Lyw/r;

    invoke-direct {p1, v0, v1, p2}, Lyw/d0;-><init>(Lsxmp/feature/subscription/viewmodel/ChangePlanViewModel;Lyw/r;Lgl/e;)V

    return-object p1
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
    iget-object p1, p0, Lyw/d0;->i:Lyw/r;

    .line 7
    .line 8
    iget-object p1, p1, Lyw/r;->a:Lyw/v;

    .line 9
    .line 10
    iget-object p1, p1, Lyw/v;->a:Ljo/a;

    .line 11
    .line 12
    iget-object p1, p1, Ljo/a;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lyw/d0;->h:Lsxmp/feature/subscription/viewmodel/ChangePlanViewModel;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v0, "SKU"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Ldl/y;->d:Ldl/y;

    .line 29
    .line 30
    :goto_0
    sget-object v0, Lnc/c0;->e:Lnc/c0;

    .line 31
    .line 32
    sget-object v1, Lmc/d;->a:Lmc/d;

    .line 33
    .line 34
    new-instance v1, Lnc/z;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1}, Lnc/z;-><init>(Lnc/c0;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lmc/d;->a(Lmc/e;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 43
    .line 44
    return-object p1
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
