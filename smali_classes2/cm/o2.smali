.class public final Lcm/o2;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lcm/p2;

.field public h:Ldm/f0;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcm/p2;

.field public k:I


# direct methods
.method public constructor <init>(Lcm/p2;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcm/o2;->j:Lcm/p2;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcm/o2;->i:Ljava/lang/Object;

    iget p1, p0, Lcm/o2;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcm/o2;->k:I

    iget-object p1, p0, Lcm/o2;->j:Lcm/p2;

    invoke-virtual {p1, p0}, Lcm/p2;->a(Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
