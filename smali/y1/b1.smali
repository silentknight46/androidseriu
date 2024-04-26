.class public final Ly1/b1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:Ly1/e1;

.field public final synthetic e:Ld1/o;

.field public final synthetic f:Ly1/a1;

.field public final synthetic g:J

.field public final synthetic h:Ly1/w;

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ly1/e1;Ld1/o;Ly1/a1;JLy1/w;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/b1;->d:Ly1/e1;

    iput-object p2, p0, Ly1/b1;->e:Ld1/o;

    iput-object p3, p0, Ly1/b1;->f:Ly1/a1;

    iput-wide p4, p0, Ly1/b1;->g:J

    iput-object p6, p0, Ly1/b1;->h:Ly1/w;

    iput-boolean p7, p0, Ly1/b1;->i:Z

    iput-boolean p8, p0, Ly1/b1;->j:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v1, p0, Ly1/b1;->d:Ly1/e1;

    .line 2
    .line 3
    iget-object v0, p0, Ly1/b1;->f:Ly1/a1;

    .line 4
    .line 5
    check-cast v0, Lxm/e0;

    .line 6
    .line 7
    iget v0, v0, Lxm/e0;->d:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    const/16 v0, 0x10

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Ly1/b1;->e:Ld1/o;

    .line 18
    .line 19
    invoke-static {v2, v0}, Ly1/h;->e(Ly1/o;I)Ld1/o;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget-object v3, p0, Ly1/b1;->f:Ly1/a1;

    .line 24
    .line 25
    iget-wide v4, p0, Ly1/b1;->g:J

    .line 26
    .line 27
    iget-object v10, p0, Ly1/b1;->h:Ly1/w;

    .line 28
    .line 29
    iget-boolean v7, p0, Ly1/b1;->i:Z

    .line 30
    .line 31
    iget-boolean v11, p0, Ly1/b1;->j:Z

    .line 32
    .line 33
    if-nez v9, :cond_0

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    move-object v1, v3

    .line 37
    move-wide v2, v4

    .line 38
    move-object v4, v10

    .line 39
    move v5, v7

    .line 40
    move v6, v11

    .line 41
    invoke-virtual/range {v0 .. v6}, Ly1/e1;->Q0(Ly1/a1;JLy1/w;ZZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v12, Ly1/b1;

    .line 49
    .line 50
    move-object v0, v12

    .line 51
    move-object v2, v9

    .line 52
    move-object v6, v10

    .line 53
    move v8, v11

    .line 54
    invoke-direct/range {v0 .. v8}, Ly1/b1;-><init>(Ly1/e1;Ld1/o;Ly1/a1;JLy1/w;ZZ)V

    .line 55
    .line 56
    .line 57
    const/high16 v0, -0x40800000    # -1.0f

    .line 58
    .line 59
    invoke-virtual {v10, v9, v0, v11, v12}, Ly1/w;->e(Ld1/o;FZLol/a;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
