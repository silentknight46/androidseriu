.class public final Lxo/j;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public h:I

.field public final synthetic i:Lsxmp/core/legal/privacy/QuebecPrivacyViewModel;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsxmp/core/legal/privacy/QuebecPrivacyViewModel;Ljava/lang/String;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxo/j;->i:Lsxmp/core/legal/privacy/QuebecPrivacyViewModel;

    iput-object p2, p0, Lxo/j;->j:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgl/e;

    .line 2
    .line 3
    new-instance v0, Lxo/j;

    .line 4
    .line 5
    iget-object v1, p0, Lxo/j;->i:Lsxmp/core/legal/privacy/QuebecPrivacyViewModel;

    .line 6
    .line 7
    iget-object v2, p0, Lxo/j;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lxo/j;-><init>(Lsxmp/core/legal/privacy/QuebecPrivacyViewModel;Ljava/lang/String;Lgl/e;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lxo/j;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lxo/j;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Lxo/j;->h:I

    .line 26
    .line 27
    iget-object p1, p0, Lxo/j;->i:Lsxmp/core/legal/privacy/QuebecPrivacyViewModel;

    .line 28
    .line 29
    iget-object v1, p0, Lxo/j;->j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v1, p0}, Lsxmp/core/legal/privacy/QuebecPrivacyViewModel;->e(Lsxmp/core/legal/privacy/QuebecPrivacyViewModel;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    sget-object p1, Lxo/l;->a:Lf4/v;

    .line 39
    .line 40
    sget-object v0, Lxo/i;->d:Lxo/i;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lf4/v;->c(Lol/a;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 46
    .line 47
    return-object p1
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
