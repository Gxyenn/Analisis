.class public abstract Lg8/f;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:Z

.field public static final b:Lg8/e;

.field public static final c:Lg8/e;

.field public static final d:Lg8/a$a;

.field public static final e:Lg8/b$a;

.field public static final f:Lg8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "java.sql.Date"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move v2, v0

    .line 11
    :goto_0
    sput-boolean v2, Lg8/f;->a:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lg8/e;

    .line 16
    .line 17
    const-class v3, Ljava/sql/Date;

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Lg8/e;-><init>(ILjava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lg8/f;->b:Lg8/e;

    .line 23
    .line 24
    new-instance v0, Lg8/e;

    .line 25
    .line 26
    const-class v2, Ljava/sql/Timestamp;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lg8/e;-><init>(ILjava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lg8/f;->c:Lg8/e;

    .line 32
    .line 33
    sget-object v0, Lg8/a;->b:Lg8/a$a;

    .line 34
    .line 35
    sput-object v0, Lg8/f;->d:Lg8/a$a;

    .line 36
    .line 37
    sget-object v0, Lg8/b;->b:Lg8/b$a;

    .line 38
    .line 39
    sput-object v0, Lg8/f;->e:Lg8/b$a;

    .line 40
    .line 41
    sget-object v0, Lg8/d;->b:Lg8/c;

    .line 42
    .line 43
    sput-object v0, Lg8/f;->f:Lg8/c;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    sput-object v0, Lg8/f;->b:Lg8/e;

    .line 48
    .line 49
    sput-object v0, Lg8/f;->c:Lg8/e;

    .line 50
    .line 51
    sput-object v0, Lg8/f;->d:Lg8/a$a;

    .line 52
    .line 53
    sput-object v0, Lg8/f;->e:Lg8/b$a;

    .line 54
    .line 55
    sput-object v0, Lg8/f;->f:Lg8/c;

    .line 56
    .line 57
    :goto_1
    return-void
.end method
