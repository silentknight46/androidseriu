.class public final Llg/r;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public synthetic h:Z

.field public final synthetic i:Lcom/sxmp/feature/welcome/paymentissues/PaymentIssuesViewModel;


# direct methods
.method public constructor <init>(Lcom/sxmp/feature/welcome/paymentissues/PaymentIssuesViewModel;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llg/r;->i:Lcom/sxmp/feature/welcome/paymentissues/PaymentIssuesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Llg/r;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Llg/r;

    .line 18
    .line 19
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Llg/r;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Llg/r;

    iget-object v1, p0, Llg/r;->i:Lcom/sxmp/feature/welcome/paymentissues/PaymentIssuesViewModel;

    invoke-direct {v0, v1, p2}, Llg/r;-><init>(Lcom/sxmp/feature/welcome/paymentissues/PaymentIssuesViewModel;Lgl/e;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Llg/r;->h:Z

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
    iget-boolean p1, p0, Llg/r;->h:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Llg/r;->i:Lcom/sxmp/feature/welcome/paymentissues/PaymentIssuesViewModel;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/sxmp/feature/welcome/paymentissues/PaymentIssuesViewModel;->p:Lzo/u;

    .line 13
    .line 14
    sget-object v0, Llg/c;->a:Llg/c;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lzo/u;->a(Lzo/u;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 20
    .line 21
    return-object p1
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
.end method
