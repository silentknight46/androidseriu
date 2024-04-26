.class public final Lih/x;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lih/a0;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lih/a0;

.field public j:I


# direct methods
.method public constructor <init>(Lih/a0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lih/x;->i:Lih/a0;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lih/x;->h:Ljava/lang/Object;

    iget p1, p0, Lih/x;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lih/x;->j:I

    iget-object p1, p0, Lih/x;->i:Lih/a0;

    invoke-static {p1, p0}, Lih/a0;->g(Lih/a0;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
