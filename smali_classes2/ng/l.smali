.class public final Lng/l;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLft/v;Lol/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lng/l;->d:I

    iput p1, p0, Lng/l;->e:F

    iput-object p2, p0, Lng/l;->g:Ljava/lang/Object;

    iput-object p3, p0, Lng/l;->h:Ljava/lang/Object;

    iput p4, p0, Lng/l;->f:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(La0/b0;Ljava/util/List;FI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lng/l;->d:I

    iput-object p1, p0, Lng/l;->g:Ljava/lang/Object;

    iput-object p2, p0, Lng/l;->h:Ljava/lang/Object;

    iput p3, p0, Lng/l;->e:F

    iput p4, p0, Lng/l;->f:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 4

    .line 1
    iget p2, p0, Lng/l;->d:I

    .line 2
    .line 3
    iget v0, p0, Lng/l;->e:F

    .line 4
    .line 5
    iget v1, p0, Lng/l;->f:I

    .line 6
    .line 7
    iget-object v2, p0, Lng/l;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lng/l;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lft/v;

    .line 15
    .line 16
    check-cast v2, Lol/a;

    .line 17
    .line 18
    or-int/lit8 p2, v1, 0x1

    .line 19
    .line 20
    invoke-static {p2}, Lr0/t;->p(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {v0, v3, v2, p1, p2}, Luv/b;->a(FLft/v;Lol/a;Lr0/n;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v3, La0/b0;

    .line 29
    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    or-int/lit8 p2, v1, 0x1

    .line 33
    .line 34
    invoke-static {p2}, Lr0/t;->p(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {v3, v2, v0, p1, p2}, Lnc/v;->b(La0/b0;Ljava/util/List;FLr0/n;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lng/l;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr0/n;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lng/l;->a(Lr0/n;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lr0/n;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lng/l;->a(Lr0/n;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
