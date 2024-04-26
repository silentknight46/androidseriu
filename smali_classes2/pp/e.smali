.class public final Lpp/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lpp/d;


# direct methods
.method public synthetic constructor <init>(Lpp/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpp/e;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lpp/e;->e:Lpp/d;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpp/e;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lpp/e;->e:Lpp/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lh1/h;

    .line 9
    .line 10
    const-string v0, "$this$focusProperties"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Lh1/h;->e(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lpp/e;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lpp/e;-><init>(Lpp/d;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2}, Lh1/h;->d(Lol/d;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lh1/b;

    .line 31
    .line 32
    iget p1, p1, Lh1/b;->a:I

    .line 33
    .line 34
    iget-object p1, v1, Lpp/d;->b:Lb1/x;

    .line 35
    .line 36
    iget-object v0, v1, Lpp/d;->a:Lr0/g1;

    .line 37
    .line 38
    invoke-interface {v0}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lb1/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lh1/m;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    sget-object p1, Lh1/m;->b:Lh1/m;

    .line 51
    .line 52
    :cond_0
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
