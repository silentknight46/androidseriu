.class public final Lms/f1;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Lq5/a;

.field public k:Lcm/i;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lsxmp/feature/login/ui/old/LoginViewModelOld;

.field public n:I


# direct methods
.method public constructor <init>(Lsxmp/feature/login/ui/old/LoginViewModelOld;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms/f1;->m:Lsxmp/feature/login/ui/old/LoginViewModelOld;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lms/f1;->l:Ljava/lang/Object;

    iget p1, p0, Lms/f1;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lms/f1;->n:I

    iget-object p1, p0, Lms/f1;->m:Lsxmp/feature/login/ui/old/LoginViewModelOld;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lsxmp/feature/login/ui/old/LoginViewModelOld;->e(Lsxmp/feature/login/ui/old/LoginViewModelOld;Ljava/lang/String;Lcm/m2;Lpp/n;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
