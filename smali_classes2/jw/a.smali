.class public final Ljw/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# static fields
.field public static final e:Ljw/a;

.field public static final f:Ljw/a;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljw/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljw/a;-><init>(I)V

    sput-object v0, Ljw/a;->e:Ljw/a;

    new-instance v0, Ljw/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljw/a;-><init>(I)V

    sput-object v0, Ljw/a;->f:Ljw/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljw/a;->d:I

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
.method public final a(Lk7/h;)V
    .locals 3

    .line 1
    iget v0, p0, Ljw/a;->d:I

    .line 2
    .line 3
    const-class v1, Lyw/q;

    .line 4
    .line 5
    const-string v2, "$this$navArgument"

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
    new-instance v0, Lk7/m0;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lk7/m0;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lk7/h;->a:Lo/m3;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Lo/m3;->c:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Lyw/q;->e:Lyw/q;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lk7/h;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lk7/m0;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lk7/m0;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lk7/h;->a:Lo/m3;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, Lo/m3;->c:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v0, Lyw/q;->d:Lyw/q;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lk7/h;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

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

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Ljw/a;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lk7/h;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljw/a;->a(Lk7/h;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lk7/h;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljw/a;->a(Lk7/h;)V

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
