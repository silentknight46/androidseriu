.class public final Lk0/k1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lol/a;

.field public final synthetic f:Lol/a;

.field public final synthetic g:J

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ZLol/a;Lol/a;JI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk0/k1;->d:Z

    iput-object p2, p0, Lk0/k1;->e:Lol/a;

    iput-object p3, p0, Lk0/k1;->f:Lol/a;

    iput-wide p4, p0, Lk0/k1;->g:J

    iput p6, p0, Lk0/k1;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lr0/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lk0/k1;->d:Z

    .line 10
    .line 11
    iget-object v1, p0, Lk0/k1;->e:Lol/a;

    .line 12
    .line 13
    iget-object v2, p0, Lk0/k1;->f:Lol/a;

    .line 14
    .line 15
    iget-wide v3, p0, Lk0/k1;->g:J

    .line 16
    .line 17
    iget p1, p0, Lk0/k1;->h:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-static {p1}, Lr0/t;->p(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static/range {v0 .. v6}, Lk0/q1;->b(ZLol/a;Lol/a;JLr0/n;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 29
    .line 30
    return-object p1
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
.end method
