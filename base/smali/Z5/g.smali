.class public final LZ5/g;
.super LN5/h;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/appset/AppSetIdClient;


# static fields
.field public static final n:LN5/e;


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:LM5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LN5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LI5/b;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2}, LI5/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LN5/e;

    .line 13
    .line 14
    const-string v3, "AppSet.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, LN5/e;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/H1;LN5/d;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LZ5/g;->n:LN5/e;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LM5/f;)V
    .locals 6

    .line 1
    sget-object v5, LN5/g;->c:LN5/g;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, LZ5/g;->n:LN5/e;

    .line 5
    .line 6
    sget-object v4, LN5/b;->Z7:LN5/a;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, LN5/h;-><init>(Landroid/content/Context;Ldev/animeplay/app/ActivityBase;LN5/e;LN5/b;LN5/g;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, LZ5/g;->l:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, v0, LZ5/g;->m:LM5/f;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    iget-object v0, p0, LZ5/g;->l:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0xcaf1200

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LZ5/g;->m:LM5/f;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LM5/f;->c(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LI6/d;

    .line 15
    .line 16
    invoke-direct {v0}, LI6/d;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/appset/zze;->zza:LM5/d;

    .line 20
    .line 21
    filled-new-array {v1}, [LM5/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, LI6/d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, LY1/s;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LY1/s;-><init>(LZ5/g;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, LI6/d;->d:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v0, LI6/d;->b:Z

    .line 36
    .line 37
    const/16 v2, 0x6bd1

    .line 38
    .line 39
    iput v2, v0, LI6/d;->c:I

    .line 40
    .line 41
    new-instance v2, LI6/d;

    .line 42
    .line 43
    iget-object v3, v0, LI6/d;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, [LM5/d;

    .line 46
    .line 47
    iget-boolean v4, v0, LI6/d;->b:Z

    .line 48
    .line 49
    iget v5, v0, LI6/d;->c:I

    .line 50
    .line 51
    invoke-direct {v2, v0, v3, v4, v5}, LI6/d;-><init>(LI6/d;[LM5/d;ZI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v2}, LN5/h;->b(ILI6/d;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    new-instance v0, LN5/f;

    .line 60
    .line 61
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 62
    .line 63
    const/16 v2, 0x11

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LM5/b;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, LN5/f;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
