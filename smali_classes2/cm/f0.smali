.class public final Lcm/f0;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lcm/g0;

.field public j:Lcm/g0;

.field public k:Lcm/i;

.field public l:Ljava/lang/Throwable;

.field public m:J


# direct methods
.method public constructor <init>(Lcm/g0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcm/f0;->i:Lcm/g0;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcm/f0;->g:Ljava/lang/Object;

    iget p1, p0, Lcm/f0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcm/f0;->h:I

    iget-object p1, p0, Lcm/f0;->i:Lcm/g0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcm/g0;->a(Lcm/i;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
