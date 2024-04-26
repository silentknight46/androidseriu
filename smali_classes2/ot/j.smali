.class public final Lot/j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lol/d;


# direct methods
.method public synthetic constructor <init>(ILol/d;)V
    .locals 0

    .line 1
    iput p1, p0, Lot/j;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lot/j;->e:Lol/d;

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
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lot/j;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lot/j;->e:Lol/d;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v1, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v1, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v1, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_2
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    nop

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcl/x;->a:Lcl/x;

    iget v1, p0, Lot/j;->d:I

    iget-object v2, p0, Lot/j;->e:Lol/d;

    packed-switch v1, :pswitch_data_0

    .line 21
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lot/j;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lot/j;->a(Z)V

    return-object v0

    .line 23
    :pswitch_1
    check-cast p1, Ljava/util/Locale;

    const-string v1, "selectedLanguage"

    .line 24
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v2, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Lb0/y;

    const-string v1, "$this$LazyColumn"

    .line 27
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {v2, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 29
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lot/j;->a(Z)V

    return-object v0

    .line 30
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lot/j;->a(Z)V

    return-object v0

    .line 31
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lot/j;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 32
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lot/j;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 33
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lot/j;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 34
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lot/j;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 35
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lot/j;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 36
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lot/j;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 37
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lot/j;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 38
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lot/j;->a(Z)V

    return-object v0

    .line 39
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lot/j;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 40
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lot/j;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 41
    :pswitch_f
    check-cast p1, Lw1/t;

    const-string v1, "it"

    .line 42
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {v2, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 44
    :pswitch_10
    check-cast p1, Lr1/c;

    .line 45
    iget-object p1, p1, Lr1/c;->a:Landroid/view/KeyEvent;

    const-string v0, "keyEvent"

    .line 46
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->a(I)J

    move-result-wide v0

    .line 48
    sget-wide v3, Lr1/b;->b:J

    .line 49
    invoke-static {v0, v1, v3, v4}, Lr1/b;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lst/z;->a:Lst/z;

    .line 50
    invoke-interface {v2, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lot/j;->d:I

    const-string v1, "input"

    const-string v2, "it"

    iget-object v3, p0, Lot/j;->e:Lol/d;

    packed-switch v0, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v3, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_1
    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v3, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_2
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v3, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    const-string v0, "link"

    .line 7
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v3, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_4
    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v3, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_5
    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v3, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_6
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v3, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_7
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {v3, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :pswitch_8
    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v3, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    const-string v0, "newInput"

    .line 19
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v3, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
