.class public final Lcm/a;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Ldm/f0;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcm/j;

.field public j:I


# direct methods
.method public constructor <init>(Lcm/j;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcm/a;->i:Lcm/j;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcm/a;->h:Ljava/lang/Object;

    iget p1, p0, Lcm/a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcm/a;->j:I

    iget-object p1, p0, Lcm/a;->i:Lcm/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcm/j;->a(Lcm/i;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
