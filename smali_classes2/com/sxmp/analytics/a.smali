.class public final Lcom/sxmp/analytics/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:Ld1/p;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lmc/h0;

.field public final synthetic h:Lol/f;


# direct methods
.method public constructor <init>(Ld1/p;ZZLmc/h0;Lol/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sxmp/analytics/a;->d:Ld1/p;

    iput-boolean p2, p0, Lcom/sxmp/analytics/a;->e:Z

    iput-boolean p3, p0, Lcom/sxmp/analytics/a;->f:Z

    iput-object p4, p0, Lcom/sxmp/analytics/a;->g:Lmc/h0;

    iput-object p5, p0, Lcom/sxmp/analytics/a;->h:Lol/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/lang/String;

    .line 3
    .line 4
    const-string p1, "safeKey"

    .line 5
    .line 6
    invoke-static {v1, p1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "safeData"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/sxmp/analytics/TrackedModifierElement;

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/sxmp/analytics/a;->e:Z

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/sxmp/analytics/a;->f:Z

    .line 19
    .line 20
    iget-object v5, p0, Lcom/sxmp/analytics/a;->g:Lmc/h0;

    .line 21
    .line 22
    iget-object v0, v5, Lmc/h0;->c:Lr0/m1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lr0/w2;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    iget-object v8, p0, Lcom/sxmp/analytics/a;->h:Lol/f;

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    move-object v2, p2

    .line 32
    invoke-direct/range {v0 .. v8}, Lcom/sxmp/analytics/TrackedModifierElement;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZLmc/h0;JLol/f;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/sxmp/analytics/a;->d:Ld1/p;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ld1/p;->f(Ld1/p;)Ld1/p;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
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
