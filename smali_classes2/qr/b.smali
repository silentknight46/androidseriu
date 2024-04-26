.class public final Lqr/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# static fields
.field public static final e:Lqr/b;

.field public static final f:Lqr/b;

.field public static final g:Lqr/b;

.field public static final h:Lqr/b;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqr/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqr/b;-><init>(I)V

    sput-object v0, Lqr/b;->e:Lqr/b;

    new-instance v0, Lqr/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqr/b;-><init>(I)V

    sput-object v0, Lqr/b;->f:Lqr/b;

    new-instance v0, Lqr/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqr/b;-><init>(I)V

    sput-object v0, Lqr/b;->g:Lqr/b;

    new-instance v0, Lqr/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqr/b;-><init>(I)V

    sput-object v0, Lqr/b;->h:Lqr/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqr/b;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lqr/b;->d:I

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Lds/j;

    .line 17
    .line 18
    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    check-cast p1, Lap/a;

    .line 23
    .line 24
    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    check-cast p1, Lk7/h;

    .line 29
    .line 30
    const-string v1, "$this$navArgument"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lk7/r0;->k:Lk7/l0;

    .line 36
    .line 37
    iget-object v2, p1, Lk7/h;->a:Lo/m3;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, Lo/m3;->c:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v1, Lqr/a;->j:Lqr/a;

    .line 45
    .line 46
    iget-object v1, v1, Lqr/a;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lk7/h;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
