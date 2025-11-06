.class public abstract Lec/J;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:LI1/k;

.field public static final b:Lec/a;

.field public static final c:Lec/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "RoboVM"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x6

    .line 17
    const/4 v3, 0x7

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "Dalvik"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sput-object v4, Lec/J;->a:LI1/k;

    .line 30
    .line 31
    new-instance v0, Lec/L;

    .line 32
    .line 33
    invoke-direct {v0, v3}, Lec/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lec/J;->b:Lec/a;

    .line 37
    .line 38
    new-instance v0, Lec/c;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lec/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lec/J;->c:Lec/a;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, LI1/k;

    .line 47
    .line 48
    invoke-direct {v0}, LI1/k;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lec/J;->a:LI1/k;

    .line 52
    .line 53
    new-instance v0, Lec/K;

    .line 54
    .line 55
    invoke-direct {v0, v3}, Lec/a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lec/J;->b:Lec/a;

    .line 59
    .line 60
    new-instance v0, Lec/c;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lec/a;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lec/J;->c:Lec/a;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    sput-object v4, Lec/J;->a:LI1/k;

    .line 69
    .line 70
    new-instance v0, Lec/a;

    .line 71
    .line 72
    invoke-direct {v0, v3}, Lec/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lec/J;->b:Lec/a;

    .line 76
    .line 77
    new-instance v0, Lec/a;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lec/a;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lec/J;->c:Lec/a;

    .line 83
    .line 84
    return-void
.end method
