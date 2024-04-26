.class public final Lms/r;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lsxmp/feature/login/ui/old/LoginOptionsViewModelOld;


# direct methods
.method public synthetic constructor <init>(Lsxmp/feature/login/ui/old/LoginOptionsViewModelOld;I)V
    .locals 0

    .line 1
    iput p2, p0, Lms/r;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/r;->e:Lsxmp/feature/login/ui/old/LoginOptionsViewModelOld;

    .line 4
    .line 5
    const/4 p1, 0x1

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
.method public final a(Lis/d;)V
    .locals 5

    .line 1
    iget v0, p0, Lms/r;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lms/r;->e:Lsxmp/feature/login/ui/old/LoginOptionsViewModelOld;

    .line 4
    .line 5
    const-string v2, "optionSelected"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lsxmp/feature/login/ui/old/LoginOptionsViewModelOld;->h(Lis/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lsxmp/feature/login/ui/old/LoginOptionsViewModelOld;->h(Lis/d;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lms/j0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v1, v0}, Lms/j0;-><init>(Lsxmp/feature/login/ui/old/LoginOptionsViewModelOld;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v4, v1, Lsxmp/feature/login/ui/old/LoginOptionsViewModelOld;->e:Lff/d;

    .line 28
    .line 29
    invoke-static {v4, v0, v3, p1, v2}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lsxmp/feature/login/ui/old/LoginOptionsViewModelOld;->k:Lcm/m2;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {v1, p1}, Lsxmp/feature/login/ui/old/LoginOptionsViewModelOld;->g(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lsxmp/feature/login/ui/old/LoginOptionsViewModelOld;->h(Lis/d;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lms/r;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lis/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lms/r;->a(Lis/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lis/d;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lms/r;->a(Lis/d;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
