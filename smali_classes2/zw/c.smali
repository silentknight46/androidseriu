.class public final Lzw/c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:Lbx/e;

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lbx/e;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzw/c;->d:Lbx/e;

    iput-wide p2, p0, Lzw/c;->e:J

    iput p4, p0, Lzw/c;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lr0/n;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lzw/c;->f:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lr0/t;->p(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lzw/c;->d:Lbx/e;

    .line 17
    .line 18
    iget-wide v1, p0, Lzw/c;->e:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1, p2}, Lk8/f;->o1(Lbx/e;JLr0/n;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 24
    .line 25
    return-object p1
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
