.class public final Lxs/k;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lft/n;


# direct methods
.method public synthetic constructor <init>(Lft/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxs/k;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lxs/k;->e:Lft/n;

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
    .locals 2

    .line 1
    iget v0, p0, Lxs/k;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lxs/k;->e:Lft/n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lft/n;->a:Lht/g;

    .line 9
    .line 10
    iget-object v0, v0, Lht/g;->c:Lnc/v;

    .line 11
    .line 12
    instance-of v1, v0, Lht/i;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lht/i;

    .line 17
    .line 18
    iget-object v0, v0, Lht/i;->c:Lvt/l;

    .line 19
    .line 20
    check-cast v0, Lvt/k;

    .line 21
    .line 22
    iget-object v0, v0, Lvt/k;->g:Lol/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lol/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, v1, Lft/n;->e:Lft/v;

    .line 31
    .line 32
    instance-of v0, v0, Lft/u;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object v0, v1, Lft/n;->b:Llt/i;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
