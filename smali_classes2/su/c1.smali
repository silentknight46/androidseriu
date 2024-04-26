.class public final Lsu/c1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lsxmp/feature/registration/ui/old/TvLegalSignUpViewModelOld;


# direct methods
.method public synthetic constructor <init>(Lsxmp/feature/registration/ui/old/TvLegalSignUpViewModelOld;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsu/c1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lsu/c1;->e:Lsxmp/feature/registration/ui/old/TvLegalSignUpViewModelOld;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsu/c1;->d:I

    packed-switch v0, :pswitch_data_0

    .line 22
    invoke-virtual {p0}, Lsu/c1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Lsu/c1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Lsu/c1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lsu/c1;->e:Lsxmp/feature/registration/ui/old/TvLegalSignUpViewModelOld;

    .line 25
    iget-object v1, v0, Lsxmp/feature/registration/ui/old/TvLegalSignUpViewModelOld;->f:Lff/d;

    .line 26
    new-instance v2, Lsu/l1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lsu/l1;-><init>(Lsxmp/feature/registration/ui/old/TvLegalSignUpViewModelOld;Lgl/e;)V

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v0}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    sget-object v0, Lcl/x;->a:Lcl/x;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lsu/c1;->d:I

    iget-object v1, p0, Lsu/c1;->e:Lsxmp/feature/registration/ui/old/TvLegalSignUpViewModelOld;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, Lsxmp/feature/registration/ui/old/TvLegalSignUpViewModelOld;->i:Lcm/m2;

    .line 2
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onAgree : "

    .line 3
    invoke-static {v1, v0}, Lu/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_0
    iget-object v0, v1, Lsxmp/feature/registration/ui/old/TvLegalSignUpViewModelOld;->i:Lcm/m2;

    .line 5
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "move to previous : "

    .line 6
    invoke-static {v1, v0}, Lu/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_1
    iget-object v0, v1, Lsxmp/feature/registration/ui/old/TvLegalSignUpViewModelOld;->i:Lcm/m2;

    .line 8
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "move to next : "

    .line 9
    invoke-static {v1, v0}, Lu/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
